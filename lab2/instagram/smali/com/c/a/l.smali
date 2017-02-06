.class final Lcom/c/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;[B)V
    .locals 0

    .prologue
    .line 26904
    iput-object p1, p0, Lcom/c/a/l;->b:Lcom/c/a/p;

    iput-object p2, p0, Lcom/c/a/l;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26905
    iget-object v0, p0, Lcom/c/a/l;->b:Lcom/c/a/p;

    .line 26906
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26907
    if-eqz v0, :cond_0

    .line 26908
    iget-object v0, p0, Lcom/c/a/l;->b:Lcom/c/a/p;

    .line 26909
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26910
    iget-object v1, p0, Lcom/c/a/l;->a:[B

    invoke-interface {v0, v1}, Lcom/c/a/i;->onMessage([B)V

    .line 26911
    :cond_0
    return-void
.end method
