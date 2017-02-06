.class final Lcom/instagram/android/nux/a/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/bj;)V
    .locals 0

    .prologue
    .line 161013
    iput-object p1, p0, Lcom/instagram/android/nux/a/be;->a:Lcom/instagram/android/nux/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 161014
    iget-object v0, p0, Lcom/instagram/android/nux/a/be;->a:Lcom/instagram/android/nux/a/bj;

    .line 161015
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161016
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 161017
    return-void
.end method
