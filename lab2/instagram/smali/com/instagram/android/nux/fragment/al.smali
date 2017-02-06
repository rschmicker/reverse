.class final Lcom/instagram/android/nux/fragment/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/an;)V
    .locals 0

    .prologue
    .line 162526
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/al;->a:Lcom/instagram/android/nux/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 162527
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/al;->a:Lcom/instagram/android/nux/fragment/an;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/an;->a:Lcom/instagram/android/nux/fragment/av;

    sget-object v1, Lcom/instagram/e/d;->h:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162528
    return-void
.end method
