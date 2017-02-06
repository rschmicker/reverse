.class final Lcom/c/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;)V
    .locals 0

    .prologue
    .line 26888
    iput-object p1, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 26889
    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    .line 26890
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26891
    if-eqz v0, :cond_0

    .line 26892
    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    .line 26893
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26894
    invoke-interface {v0}, Lcom/c/a/i;->onConnect()V

    .line 26895
    :cond_0
    return-void
.end method
