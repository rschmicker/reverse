.class public final Lcom/instagram/common/e/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/e/a/b;

.field final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field d:I

.field e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 179946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179947
    iput-object p1, p0, Lcom/instagram/common/e/b/d;->a:Lcom/instagram/common/e/a/b;

    .line 179948
    iput-object p2, p0, Lcom/instagram/common/e/b/d;->b:Ljava/util/concurrent/Executor;

    .line 179949
    iput v0, p0, Lcom/instagram/common/e/b/d;->d:I

    .line 179950
    iput v0, p0, Lcom/instagram/common/e/b/d;->e:I

    .line 179951
    iput v0, p0, Lcom/instagram/common/e/b/d;->f:I

    .line 179952
    return-void
.end method
