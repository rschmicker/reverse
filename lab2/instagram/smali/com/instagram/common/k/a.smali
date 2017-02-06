.class final Lcom/instagram/common/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/b;)V
    .locals 0

    .prologue
    .line 182790
    iput-object p1, p0, Lcom/instagram/common/k/a;->a:Lcom/instagram/common/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 182791
    iget-object v0, p0, Lcom/instagram/common/k/a;->a:Lcom/instagram/common/k/b;

    iget-object v0, v0, Lcom/instagram/common/k/b;->a:Lcom/instagram/common/k/e;

    invoke-interface {v0}, Lcom/instagram/common/k/e;->c()V

    .line 182792
    return-void
.end method
