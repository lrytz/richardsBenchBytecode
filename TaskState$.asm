// class version 50.0 (50)
// access flags 0x31
public final class TaskState$ {

  // compiled from: Test.scala

  ATTRIBUTE Scala : unknown

  ATTRIBUTE ScalaInlineInfo : unknown

  // access flags 0x19
  public final static LTaskState$; MODULE$

  // access flags 0x12
  private final I RUNNING

  // access flags 0x12
  private final I RUNNABLE

  // access flags 0x12
  private final I SUSPENDED

  // access flags 0x12
  private final I HELD

  // access flags 0x12
  private final I SUSPENDED_RUNNABLE

  // access flags 0x12
  private final I NOT_HELD

  // access flags 0x9
  public static <clinit>()V
    NEW TaskState$
    INVOKESPECIAL TaskState$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  public final RUNNING()I
   L0
    LINENUMBER 180 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final RUNNABLE()I
   L0
    LINENUMBER 183 L0
    ICONST_1
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final SUSPENDED()I
   L0
    LINENUMBER 189 L0
    ICONST_2
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final HELD()I
   L0
    LINENUMBER 192 L0
    ICONST_4
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final SUSPENDED_RUNNABLE()I
   L0
    LINENUMBER 194 L0
    ICONST_3
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final NOT_HELD()I
   L0
    LINENUMBER 195 L0
    ALOAD 0
    GETFIELD TaskState$.NOT_HELD : I
    IRETURN
   L1
    LOCALVARIABLE this LTaskState$; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private <init>()V
   L0
    LINENUMBER 206 L0
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC TaskState$.MODULE$ : LTaskState$;
   L1
    LINENUMBER 195 L1
    ALOAD 0
    ICONST_4
    ICONST_M1
    IXOR
    PUTFIELD TaskState$.NOT_HELD : I
    RETURN
   L2
    LOCALVARIABLE this LTaskState$; L0 L2 0
    MAXSTACK = 3
    MAXLOCALS = 1
}
