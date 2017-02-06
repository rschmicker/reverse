.class public final Lcom/facebook/rti/common/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73988
    iput-object p1, p0, Lcom/facebook/rti/common/e/d;->a:Ljava/util/concurrent/Executor;

    .line 73989
    iput v0, p0, Lcom/facebook/rti/common/e/d;->c:I

    .line 73990
    iput v0, p0, Lcom/facebook/rti/common/e/d;->d:I

    .line 73991
    iput v0, p0, Lcom/facebook/rti/common/e/d;->e:I

    .line 73992
    return-void
.end method
