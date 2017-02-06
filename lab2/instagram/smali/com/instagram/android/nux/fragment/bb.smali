.class final Lcom/instagram/android/nux/fragment/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/nux/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bc;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bc;)V
    .locals 0

    .prologue
    .line 162798
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bb;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 162799
    check-cast p1, Lcom/instagram/android/nux/a/au;

    .line 162800
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bb;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/bc;->b(Lcom/instagram/android/nux/fragment/bc;)Ljava/lang/String;

    move-result-object v0

    .line 162801
    iget-object v1, p1, Lcom/instagram/android/nux/a/au;->a:Ljava/lang/String;

    .line 162802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162803
    iget-object v0, p1, Lcom/instagram/android/nux/a/au;->b:Ljava/lang/String;

    .line 162804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162805
    iget-object v0, p1, Lcom/instagram/android/nux/a/au;->b:Ljava/lang/String;

    .line 162806
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bb;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    :cond_0
    :goto_0
    return-void

    .line 162807
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bb;->a:Lcom/instagram/android/nux/fragment/bc;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bb;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    goto :goto_0
.end method
