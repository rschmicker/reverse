.class final Lcom/instagram/android/creation/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 109783
    iput-object p1, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 109784
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    iget-object v0, v0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;)V

    .line 109785
    return-void
.end method
