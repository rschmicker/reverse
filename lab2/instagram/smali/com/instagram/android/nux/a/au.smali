.class public Lcom/instagram/android/nux/a/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160827
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/a/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160828
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160830
    iput-object p1, p0, Lcom/instagram/android/nux/a/au;->a:Ljava/lang/String;

    .line 160831
    iput-object p2, p0, Lcom/instagram/android/nux/a/au;->b:Ljava/lang/String;

    .line 160832
    return-void
.end method
