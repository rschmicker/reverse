.class public final Lcom/instagram/direct/f/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/direct/f/a/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/k;)V
    .locals 0

    .prologue
    .line 233077
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/f/a/a/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233078
    invoke-virtual {p1}, Lcom/instagram/direct/f/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233079
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233080
    iput-boolean v1, v0, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233081
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233082
    invoke-virtual {v0, p1}, Lcom/instagram/direct/f/a/a/k;->b(Lcom/instagram/direct/f/a/a/o;)V

    .line 233083
    :goto_0
    return-void

    .line 233084
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233085
    iput-boolean v1, v0, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233086
    invoke-virtual {p1}, Lcom/instagram/direct/f/a/a/o;->d()V

    goto :goto_0
.end method
