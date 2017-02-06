.class final Lcom/instagram/android/d/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119974
    iput-object p1, p0, Lcom/instagram/android/d/nf;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119975
    const-string v0, "logout_d2_cancel_tapped"

    iget-object v1, p0, Lcom/instagram/android/d/nf;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/util/a/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 119976
    return-void
.end method
