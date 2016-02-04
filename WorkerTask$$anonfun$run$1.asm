// class version 50.0 (50)
// access flags 0x31
public final class WorkerTask$$anonfun$run$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  // compiled from: Test.scala
  OUTERCLASS WorkerTask run (LPacket;)LTaskControlBlock;

  ATTRIBUTE Scala : unknown

  ATTRIBUTE ScalaInlineInfo : unknown
  // access flags 0x11
  public final INNERCLASS WorkerTask$$anonfun$run$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1012
  private final synthetic LWorkerTask; $outer

  // access flags 0x12
  private final LPacket; packet$1

  // access flags 0x11
  public final apply(I)V
   L0
    LINENUMBER 342 L0
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL WorkerTask$$anonfun$run$1.apply$mcVI$sp (I)V
    RETURN
   L1
    LOCALVARIABLE this LWorkerTask$$anonfun$run$1; L0 L1 0
    LOCALVARIABLE i I L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
   L0
    LINENUMBER 343 L0
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    INVOKEVIRTUAL WorkerTask.v2 ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL WorkerTask.v2_$eq (I)V
   L1
    LINENUMBER 344 L1
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    INVOKEVIRTUAL WorkerTask.v2 ()I
    BIPUSH 26
    IF_ICMPGT L2
    GOTO L3
   L2
   FRAME SAME
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    ICONST_1
    INVOKEVIRTUAL WorkerTask.v2_$eq (I)V
    GOTO L3
   L3
    LINENUMBER 345 L3
   FRAME SAME
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.packet$1 : LPacket;
    INVOKEVIRTUAL Packet.a2 ()[I
    ILOAD 1
    ALOAD 0
    GETFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    INVOKEVIRTUAL WorkerTask.v2 ()I
    IASTORE
    RETURN
   L4
    LOCALVARIABLE this LWorkerTask$$anonfun$run$1; L0 L4 0
    LOCALVARIABLE i I L0 L4 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
   L0
    LINENUMBER 342 L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL WorkerTask$$anonfun$run$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
   L1
    LOCALVARIABLE this LWorkerTask$$anonfun$run$1; L0 L1 0
    LOCALVARIABLE v1 Ljava/lang/Object; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(LWorkerTask;LPacket;)V
   L0
    LINENUMBER 342 L0
    ALOAD 1
    IFNULL L1
    GOTO L2
   L1
   FRAME SAME
    ACONST_NULL
    POP
    ACONST_NULL
    ATHROW
   L2
   FRAME SAME
    ALOAD 0
    ALOAD 1
    PUTFIELD WorkerTask$$anonfun$run$1.$outer : LWorkerTask;
    ALOAD 0
    ALOAD 2
    PUTFIELD WorkerTask$$anonfun$run$1.packet$1 : LPacket;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
   L3
    LOCALVARIABLE this LWorkerTask$$anonfun$run$1; L0 L3 0
    LOCALVARIABLE $outer LWorkerTask; L0 L3 1
    LOCALVARIABLE packet$1 LPacket; L0 L3 2
    MAXSTACK = 2
    MAXLOCALS = 3
}
