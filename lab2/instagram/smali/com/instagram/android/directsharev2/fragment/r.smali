.class public final Lcom/instagram/android/directsharev2/fragment/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125825
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/r;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 125826
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125827
    return-void
.end method
