.class final Lcom/instagram/android/k/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/z;)V
    .locals 0

    .prologue
    .line 158296
    iput-object p1, p0, Lcom/instagram/android/k/a/r;->a:Lcom/instagram/android/k/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 158297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158298
    return-void
.end method
