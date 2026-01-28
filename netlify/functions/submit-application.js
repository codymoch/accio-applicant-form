exports.handler = async (event, context) => {
  // Only allow POST requests
  if (event.httpMethod !== 'POST') {
    return {
      statusCode: 405,
      body: JSON.stringify({ error: 'Method Not Allowed' })
    };
  }

  try {
    console.log('Function called with body:', event.body);
    
    // Parse form data
    const formData = JSON.parse(event.body);
    
    console.log('Parsed form data:', formData);
    
    // For now, let's just log the data and return success
    // We'll add database connection after we confirm the function works
    
    return {
      statusCode: 200,
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*'
      },
      body: JSON.stringify({
        success: true,
        message: 'Application received! (Test mode)',
        data: formData
      })
    };

  } catch (error) {
    console.error('Error in function:', error);
    
    return {
      statusCode: 500,
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*'
      },
      body: JSON.stringify({
        error: 'Failed to process application',
        details: error.message
      })
    };
  }
};
