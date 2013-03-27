function showWarning(message) {
  showMessage(message, 'warning');
}

function showError(message) {
  showMessage(message, 'error');
}

function showNotification(message) {
  showMessage(message, null);
}

function showMessage(message, classToUse) {
  var options = { message: message };
  if (classToUse != null) options.useClass = classToUse;
  $.bar(options);
}