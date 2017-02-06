.class public final Lcom/instagram/common/analytics/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176946
    iput-object p1, p0, Lcom/instagram/common/analytics/ah;->a:Ljava/lang/String;

    .line 176947
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176948
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Ljava/lang/String;

    return-object v0
.end method
