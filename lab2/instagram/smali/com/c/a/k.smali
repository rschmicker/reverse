.class final Lcom/c/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26896
    iput-object p1, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    iput-object p2, p0, Lcom/c/a/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26897
    iget-object v0, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    .line 26898
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26899
    if-eqz v0, :cond_0

    .line 26900
    iget-object v0, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    .line 26901
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26902
    iget-object v1, p0, Lcom/c/a/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/c/a/i;->onMessage(Ljava/lang/String;)V

    .line 26903
    :cond_0
    return-void
.end method
