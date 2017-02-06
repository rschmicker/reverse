.class final Lcom/instagram/common/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/k/e;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/aj;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;ILcom/instagram/common/k/e;)V
    .locals 1

    .prologue
    .line 182898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/p;->b:Landroid/content/Context;

    .line 182900
    iput-object p2, p0, Lcom/instagram/common/k/p;->c:Landroid/support/v4/app/aj;

    .line 182901
    iput p3, p0, Lcom/instagram/common/k/p;->d:I

    .line 182902
    iput-object p4, p0, Lcom/instagram/common/k/p;->a:Lcom/instagram/common/k/e;

    .line 182903
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182904
    iget-object v0, p0, Lcom/instagram/common/k/p;->a:Lcom/instagram/common/k/e;

    invoke-interface {v0}, Lcom/instagram/common/k/e;->D_()V

    .line 182905
    new-instance v0, Lcom/instagram/common/k/o;

    iget-object v1, p0, Lcom/instagram/common/k/p;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/k/o;-><init>(Lcom/instagram/common/k/p;Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182906
    iget-object v0, p0, Lcom/instagram/common/k/p;->a:Lcom/instagram/common/k/e;

    invoke-interface {v0}, Lcom/instagram/common/k/e;->c()V

    .line 182907
    iget-object v0, p0, Lcom/instagram/common/k/p;->c:Landroid/support/v4/app/aj;

    iget v1, p0, Lcom/instagram/common/k/p;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)V

    .line 182908
    return-void
.end method
