.class final Lcom/instagram/android/d/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119757
    iput-object p1, p0, Lcom/instagram/android/d/me;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119758
    iget-object v0, p0, Lcom/instagram/android/d/me;->a:Lcom/instagram/android/d/nm;

    const-string v1, "/legal/privacy/"

    const v2, 0x7f0b05a3

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/nm;->a(Lcom/instagram/android/d/nm;Ljava/lang/String;I)V

    .line 119759
    return-void
.end method
