.class public final Lcom/facebook/s/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/s/a/a/c;

.field public b:Lcom/facebook/s/a/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/a/i;)V
    .locals 2

    .prologue
    .line 81874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81875
    new-instance v0, Lcom/facebook/s/a/a/c;

    sget-object v1, Lcom/facebook/s/a/a/a;->c:Lcom/facebook/s/a/a/a;

    invoke-direct {v0, v1}, Lcom/facebook/s/a/a/c;-><init>(Lcom/facebook/s/a/a/a;)V

    iput-object v0, p0, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 81876
    iput-object p1, p0, Lcom/facebook/s/a/a/f;->b:Lcom/facebook/s/a/a/i;

    .line 81877
    return-void
.end method
