.class final Lcom/instagram/android/creation/fragment/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bc;)V
    .locals 0

    .prologue
    .line 108813
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/bb;->a:Lcom/instagram/android/creation/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 108814
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108815
    return-void
.end method
