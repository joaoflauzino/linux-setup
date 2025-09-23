function update-summary() {
	sudo pacman -Syu | tee /dev/tty | gemini -m gemini-2.5-flash -p "Resuma o seguinte output de uma atualização do Arch Linux. Foque nos pacotes que foram atualizados,
  novos pacotes instalados e pacotes removidos. Ignore as barras de progresso e detalhes de download. Apresente um sumário conciso em português e se possível,
  aponte se há pacotes críticos (kernel, glibc, systemd, pacman)."
}
