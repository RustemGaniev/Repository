package com.company;

public class IntsCalculator implements Ints {
    protected final Calculator target;

    public IntsCalculator() {
        this.target = new Calculator();
    }

    @Override
    public int sum(int arg0, int arg1) {
       return adapterRustem(arg0, arg1, Calculator.Operation.SUM);

    }

    @Override
    public int mult(int arg0, int arg1) {
        return adapterRustem(arg0, arg1, Calculator.Operation.MULT);
    }

    @Override
    public int pow(int arg0, int arg1) {
        return adapterRustem(arg0, arg1, Calculator.Operation.POW);

    }

    public int adapterRustem(int arg0, int arg1, Calculator.Operation op){
      int a = (int) (
        target.newFormula()
                .addOperand(arg0)
                .addOperand(arg1)
                .calculate(op)
              .result());
        return a;
    }
}