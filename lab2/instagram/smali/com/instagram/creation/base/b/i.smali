.class final Lcom/instagram/creation/base/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;)V
    .locals 0

    .prologue
    .line 191150
    iput-object p1, p0, Lcom/instagram/creation/base/b/i;->a:Lcom/instagram/creation/base/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 191151
    iget-object v0, p0, Lcom/instagram/creation/base/b/i;->a:Lcom/instagram/creation/base/b/k;

    .line 191152
    iget-object v0, v0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    .line 191153
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 191154
    return-void
.end method
