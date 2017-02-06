.class final Lcom/d/a/a/f/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/d/a/a/f/d/a;

.field final b:Lcom/d/a/a/d/b;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33792
    new-instance v0, Lcom/d/a/a/f/d/a;

    invoke-direct {v0}, Lcom/d/a/a/f/d/a;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    .line 33793
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/d/e;->b:Lcom/d/a/a/d/b;

    .line 33794
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/d/e;->c:J

    return-void
.end method
