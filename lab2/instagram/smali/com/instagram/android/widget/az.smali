.class final Lcom/instagram/android/widget/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ax;)V
    .locals 0

    .prologue
    .line 171548
    iput-object p1, p0, Lcom/instagram/android/widget/az;->a:Lcom/instagram/android/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 171549
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171550
    iget-object v0, p0, Lcom/instagram/android/widget/az;->a:Lcom/instagram/android/widget/ax;

    .line 171551
    iget-object v1, v0, Lcom/instagram/android/widget/ax;->a:Landroid/app/Activity;

    new-instance v2, Lcom/instagram/android/widget/aw;

    invoke-direct {v2, v0}, Lcom/instagram/android/widget/aw;-><init>(Lcom/instagram/android/widget/ax;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "android.permission.READ_CONTACTS"

    aput-object p2, p0, p1

    invoke-static {v1, v2, p0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 171552
    return-void
.end method
