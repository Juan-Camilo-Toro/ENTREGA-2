document.addEventListener('DOMContentLoaded', () => {
    const card = document.getElementById('card');
    const studentNames = document.getElementById('student-names');
  
    card.addEventListener('click', () => {
      //mostrar-ocultar
      if (studentNames.style.display === 'none') {
        studentNames.style.display = 'block';
      } else {
        studentNames.style.display = 'none';
      }
    });
});
