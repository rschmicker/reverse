.class public final Lcom/facebook/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/f/b/j;

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/f/b/e;)V
    .locals 1

    .prologue
    .line 54926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54927
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/a;->b:Ljava/util/Random;

    .line 54928
    const-string v0, "analytics_sampling_policy"

    invoke-virtual {p1, v0}, Lcom/facebook/f/b/e;->a(Ljava/lang/String;)Lcom/facebook/f/b/j;

    move-result-object v0

    .line 54929
    iput-object v0, p0, Lcom/facebook/i/a;->a:Lcom/facebook/f/b/j;

    .line 54930
    return-void
.end method
