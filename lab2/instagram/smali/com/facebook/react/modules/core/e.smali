.class final Lcom/facebook/react/modules/core/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/bridge/ExecutorToken;

.field final b:I

.field final c:Z

.field final d:I

.field e:J


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V
    .locals 1

    .prologue
    .line 63000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63001
    iput-object p1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 63002
    iput p2, p0, Lcom/facebook/react/modules/core/e;->b:I

    .line 63003
    iput-wide p3, p0, Lcom/facebook/react/modules/core/e;->e:J

    .line 63004
    iput p5, p0, Lcom/facebook/react/modules/core/e;->d:I

    .line 63005
    iput-boolean p6, p0, Lcom/facebook/react/modules/core/e;->c:Z

    .line 63006
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZB)V
    .locals 1

    .prologue
    .line 63007
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/core/e;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V

    return-void
.end method
