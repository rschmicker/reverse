.class public Lcom/instagram/quicksand/QuickSandSolverBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Z


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265845
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->b:Z

    .line 265846
    :try_start_0
    const-string v0, "quicksand"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265847
    :goto_0
    return-void

    .line 265848
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->b:Z

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 265849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265850
    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksand/QuickSandSolverBridge;->createQuickSandSolver(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    .line 265851
    return-void
.end method

.method private native createQuickSandSolver(II)J
.end method

.method private native destroyQuickSandSolver(J)V
.end method


# virtual methods
.method native getStopFlagNative(J)Z
.end method

.method native resetStopFlagNative(J)V
.end method

.method public native setStopFlagNative(J)V
.end method

.method native solveNative(Ljava/lang/String;IJ)[I
.end method
