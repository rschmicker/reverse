.class final Lcom/instagram/android/e/a/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/ad;)V
    .locals 0

    .prologue
    .line 127991
    iput-object p1, p0, Lcom/instagram/android/e/a/ab;->a:Lcom/instagram/android/e/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 127992
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127993
    return-void
.end method
