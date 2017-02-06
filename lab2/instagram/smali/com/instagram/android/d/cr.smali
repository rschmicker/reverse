.class final Lcom/instagram/android/d/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112541
    iput-object p1, p0, Lcom/instagram/android/d/cr;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112542
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112543
    return-void
.end method
