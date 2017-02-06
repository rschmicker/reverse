.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/a;

.field public static final b:Lcom/a/a/a/a;

.field public static final c:Lcom/a/a/a/a;

.field public static final d:Lcom/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v4, 0x3d

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 21860
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v5, 0x4c

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/a/a/a/b;->a:Lcom/a/a/a/a;

    .line 21861
    new-instance v0, Lcom/a/a/a/a;

    sget-object v1, Lcom/a/a/a/b;->a:Lcom/a/a/a/a;

    const-string v2, "MIME-NO-LINEFEEDS"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    .line 21862
    new-instance v0, Lcom/a/a/a/a;

    sget-object v1, Lcom/a/a/a/b;->a:Lcom/a/a/a/a;

    const-string v2, "PEM"

    const/16 v5, 0x40

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/a;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/a/a/a/b;->c:Lcom/a/a/a/a;

    .line 21863
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21864
    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 21865
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 21866
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "MODIFIED-FOR-URL"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7fffffff

    move v3, v6

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/a/a/a/b;->d:Lcom/a/a/a/a;

    .line 21867
    return-void
.end method
