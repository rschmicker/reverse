.class public final Lcom/instagram/android/directsharev2/fragment/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124143
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dw;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 124144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 124145
    return-void
.end method
