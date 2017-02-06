.class final Lcom/instagram/android/activity/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/x;)V
    .locals 0

    .prologue
    .line 97550
    iput-object p1, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 97551
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97552
    return-void
.end method
