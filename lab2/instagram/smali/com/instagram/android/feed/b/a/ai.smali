.class final Lcom/instagram/android/feed/b/a/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ap;)V
    .locals 0

    .prologue
    .line 132309
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ai;->a:Lcom/instagram/android/feed/b/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 132310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132311
    return-void
.end method
