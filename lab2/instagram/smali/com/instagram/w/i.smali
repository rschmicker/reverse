.class public final Lcom/instagram/w/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300921
    invoke-direct {p0, v0, v0}, Lcom/instagram/w/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300924
    iput-object p1, p0, Lcom/instagram/w/i;->a:Ljava/lang/String;

    .line 300925
    iput-object p2, p0, Lcom/instagram/w/i;->b:Ljava/lang/String;

    .line 300926
    return-void
.end method
