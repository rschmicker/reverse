.class public Lcom/facebook/react/views/text/ReactVirtualTextViewManager;
.super Lcom/facebook/react/views/text/ReactRawTextManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTVirtualText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71133
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71134
    const-string v0, "RCTVirtualText"

    return-object v0
.end method
