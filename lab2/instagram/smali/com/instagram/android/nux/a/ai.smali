.class final Lcom/instagram/android/nux/a/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;)V
    .locals 0

    .prologue
    .line 160564
    iput-object p1, p0, Lcom/instagram/android/nux/a/ai;->a:Lcom/instagram/android/nux/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 160565
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160566
    return-void
.end method
