.class final Lcom/instagram/android/activity/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/d/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bf;)V
    .locals 0

    .prologue
    .line 96850
    iput-object p1, p0, Lcom/instagram/android/activity/ay;->a:Lcom/instagram/android/activity/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 96851
    check-cast p1, Lcom/instagram/android/d/z;

    .line 96852
    iget-object v0, p0, Lcom/instagram/android/activity/ay;->a:Lcom/instagram/android/activity/bf;

    iget-boolean v1, p1, Lcom/instagram/android/d/z;->a:Z

    .line 96853
    iput-boolean v1, v0, Lcom/instagram/android/activity/bf;->l:Z

    .line 96854
    iget-object v0, p0, Lcom/instagram/android/activity/ay;->a:Lcom/instagram/android/activity/bf;

    invoke-static {v0}, Lcom/instagram/android/activity/bf;->b(Lcom/instagram/android/activity/bf;)V

    .line 96855
    return-void
.end method
