.class public final Lcom/instagram/u/c/a/u;
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
.field final synthetic a:Lcom/instagram/u/c/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/u/c/a/v;)V
    .locals 0

    .prologue
    .line 280697
    iput-object p1, p0, Lcom/instagram/u/c/a/u;->a:Lcom/instagram/u/c/a/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280698
    iget-object v0, p0, Lcom/instagram/u/c/a/u;->a:Lcom/instagram/u/c/a/v;

    .line 280699
    iget-object v0, v0, Lcom/instagram/u/c/a/v;->a:Lcom/instagram/base/a/f;

    .line 280700
    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280701
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 280702
    :goto_0
    if-eqz v0, :cond_1

    .line 280703
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 280704
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280705
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 280706
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 280707
    :goto_1
    const-string v1, "activity_feed_reminder"

    const-string v2, "activity_feed"

    .line 280708
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280709
    return-void

    .line 280710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
