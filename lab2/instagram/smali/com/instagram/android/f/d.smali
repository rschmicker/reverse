.class final Lcom/instagram/android/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/i;)V
    .locals 0

    .prologue
    .line 130794
    iput-object p1, p0, Lcom/instagram/android/f/d;->a:Lcom/instagram/android/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130795
    iget-object v0, p0, Lcom/instagram/android/f/d;->a:Lcom/instagram/android/f/i;

    const-string v1, "ig_android_remove_follower_cancel_button_clicked"

    invoke-static {v0, v1}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Ljava/lang/String;)V

    .line 130796
    return-void
.end method
