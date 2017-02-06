.class final Lcom/instagram/android/h/b/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/ac;)V
    .locals 0

    .prologue
    .line 153014
    iput-object p1, p0, Lcom/instagram/android/h/b/ab;->a:Lcom/instagram/android/h/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153015
    iget-object v0, p0, Lcom/instagram/android/h/b/ab;->a:Lcom/instagram/android/h/b/ac;

    .line 153016
    invoke-virtual {v0}, Lcom/instagram/android/h/b/ac;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 153017
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/h/b/ab;->a:Lcom/instagram/android/h/b/ac;

    const v2, 0x7f0b005d

    .line 153018
    iget-object v1, v1, Lcom/instagram/android/h/b/ac;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153019
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153020
    iget-object v0, p0, Lcom/instagram/android/h/b/ab;->a:Lcom/instagram/android/h/b/ac;

    .line 153021
    iget-object v0, v0, Lcom/instagram/android/h/b/ac;->b:Landroid/app/Dialog;

    .line 153022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153023
    iget-object v0, p0, Lcom/instagram/android/h/b/ab;->a:Lcom/instagram/android/h/b/ac;

    .line 153024
    iget-object v0, v0, Lcom/instagram/android/h/b/ac;->a:Landroid/app/Activity;

    .line 153025
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 153026
    :cond_0
    return-void
.end method
