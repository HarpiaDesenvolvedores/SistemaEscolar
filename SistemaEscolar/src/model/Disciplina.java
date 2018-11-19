package model;

public class Disciplina {
	private int codigo;
	private String compc;
	private int aluno;
	private int professor;
	
	public Disciplina(int codigo, String compc, int aluno, int professor) {
		super();
		this.codigo = codigo;
		this.compc = compc;
		this.aluno = aluno;
		this.professor = professor;
	}

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public String getCompc() {
		return compc;
	}

	public void setCompc(String compc) {
		this.compc = compc;
	}

	public int getAluno() {
		return aluno;
	}

	public void setAluno(int aluno) {
		this.aluno = aluno;
	}

	public int getProfessor() {
		return professor;
	}

	public void setProfessor(int professor) {
		this.professor = professor;
	}
	
	
	
	
}
