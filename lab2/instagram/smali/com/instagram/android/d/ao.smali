.class public final Lcom/instagram/android/d/ao;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 110903
    iput-object p1, p0, Lcom/instagram/android/d/ao;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 110904
    iget-object v0, p0, Lcom/instagram/android/d/ao;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 110905
    invoke-virtual {v0}, Lcom/instagram/android/h/a/a;->b()V

    .line 110906
    return-void
.end method
