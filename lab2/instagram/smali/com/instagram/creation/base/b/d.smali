.class final Lcom/instagram/creation/base/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;)V
    .locals 0

    .prologue
    .line 191109
    iput-object p1, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191110
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/k;

    .line 191111
    iget-object v0, v0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    .line 191112
    if-ne p1, v0, :cond_0

    .line 191113
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/k;

    .line 191114
    iput-object v1, v0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    .line 191115
    iget-object v0, p0, Lcom/instagram/creation/base/b/d;->a:Lcom/instagram/creation/base/b/k;

    .line 191116
    iput-object v1, v0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    .line 191117
    :cond_0
    return-void
.end method
