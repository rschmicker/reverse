.class public final Lcom/instagram/android/directsharev2/fragment/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/el;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/el;)V
    .locals 0

    .prologue
    .line 125156
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ej;->a:Lcom/instagram/android/directsharev2/fragment/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 125157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125158
    return-void
.end method
