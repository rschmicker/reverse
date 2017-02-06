.class public final Lcom/instagram/android/graphql/gz;
.super Lcom/instagram/android/graphql/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/graphql/a/b",
        "<",
        "Lcom/instagram/android/graphql/he;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 149962
    const-string v1, "10155227389841729"

    const/4 v2, 0x0

    const-class v4, Lcom/instagram/android/graphql/ig;

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/graphql/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;B)V

    .line 149963
    return-void
.end method
