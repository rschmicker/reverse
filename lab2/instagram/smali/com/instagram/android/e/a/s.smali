.class final Lcom/instagram/android/e/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/v;

.field final synthetic b:Lcom/instagram/android/e/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/v;Lcom/instagram/android/e/a/v;)V
    .locals 0

    .prologue
    .line 128252
    iput-object p1, p0, Lcom/instagram/android/e/a/s;->b:Lcom/instagram/android/e/a/v;

    iput-object p2, p0, Lcom/instagram/android/e/a/s;->a:Lcom/instagram/android/e/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 128253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128254
    iget-object v0, p0, Lcom/instagram/android/e/a/s;->a:Lcom/instagram/android/e/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/a/v;->a(Z)V

    .line 128255
    return-void
.end method
