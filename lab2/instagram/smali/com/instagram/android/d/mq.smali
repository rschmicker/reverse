.class public final Lcom/instagram/android/d/mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119823
    iput-object p1, p0, Lcom/instagram/android/d/mq;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119824
    iget-object v0, p0, Lcom/instagram/android/d/mq;->a:Lcom/instagram/android/d/nm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->e(Lcom/instagram/android/d/nm;Z)V

    .line 119825
    iget-object v0, p0, Lcom/instagram/android/d/mq;->a:Lcom/instagram/android/d/nm;

    const/4 v1, 0x0

    .line 119826
    iput-boolean v1, v0, Lcom/instagram/android/d/nm;->d:Z

    .line 119827
    return-void
.end method
