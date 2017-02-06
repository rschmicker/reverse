.class final Lcom/instagram/android/d/fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ga;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ga;)V
    .locals 0

    .prologue
    .line 115202
    iput-object p1, p0, Lcom/instagram/android/d/fz;->a:Lcom/instagram/android/d/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115203
    iget-object v0, p0, Lcom/instagram/android/d/fz;->a:Lcom/instagram/android/d/ga;

    iget-object v0, v0, Lcom/instagram/android/d/ga;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 115204
    return-void
.end method
