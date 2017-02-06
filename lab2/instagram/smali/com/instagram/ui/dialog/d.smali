.class public Lcom/instagram/ui/dialog/d;
.super Lcom/instagram/base/a/d;
.source ""


# instance fields
.field private final j:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282682
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 282683
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/c;-><init>(Lcom/instagram/ui/dialog/d;)V

    iput-object v0, p0, Lcom/instagram/ui/dialog/d;->j:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static c()Lcom/instagram/ui/dialog/d;
    .locals 1

    .prologue
    .line 282690
    new-instance v0, Lcom/instagram/ui/dialog/d;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 282684
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 282685
    invoke-virtual {p0}, Lcom/instagram/ui/dialog/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 282686
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 282687
    iget-object v1, p0, Lcom/instagram/ui/dialog/d;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 282688
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282689
    const v0, 0x7f0b0019

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
