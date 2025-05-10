ElevatedButton(
  onPressed: () {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text('Pago exitoso'),
        content: Text('Tu tiquete ha sido reservado.'),
        actions: [TextButton(onPressed: () => Navigator.pop(context), child: Text('OK'))],
      ),
    );
  },
  child: Text('Pagar \$2,000 COP'),
)
