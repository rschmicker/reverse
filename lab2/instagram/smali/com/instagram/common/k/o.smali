.class final Lcom/instagram/common/k/o;
.super Lcom/instagram/common/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/g/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/instagram/common/k/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182892
    iput-object p1, p0, Lcom/instagram/common/k/o;->o:Lcom/instagram/common/k/p;

    invoke-direct {p0, p2}, Lcom/instagram/common/g/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182893
    iget-object v0, p0, Lcom/instagram/common/k/o;->o:Lcom/instagram/common/k/p;

    .line 182894
    iget-object v0, v0, Lcom/instagram/common/k/p;->a:Lcom/instagram/common/k/e;

    .line 182895
    invoke-interface {v0}, Lcom/instagram/common/k/e;->E_()V

    .line 182896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182897
    return-object v0
.end method
