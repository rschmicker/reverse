.class public final Lcom/facebook/fbreact/autoupdater/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbreact/autoupdater/a;


# static fields
.field public static final c:Lcom/facebook/fbreact/autoupdater/n;

.field public static final d:Lcom/facebook/fbreact/autoupdater/n;


# instance fields
.field public final a:Lcom/facebook/fbreact/autoupdater/l;

.field final b:Lcom/facebook/fbreact/autoupdater/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54103
    new-instance v0, Lcom/facebook/fbreact/autoupdater/n;

    sget-object v1, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/n;-><init>(Lcom/facebook/fbreact/autoupdater/l;)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/n;->c:Lcom/facebook/fbreact/autoupdater/n;

    .line 54104
    new-instance v0, Lcom/facebook/fbreact/autoupdater/n;

    sget-object v1, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/n;-><init>(Lcom/facebook/fbreact/autoupdater/l;)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/n;->d:Lcom/facebook/fbreact/autoupdater/n;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/fbreact/autoupdater/l;)V
    .locals 1

    .prologue
    .line 54105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54106
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/n;->a:Lcom/facebook/fbreact/autoupdater/l;

    .line 54107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    .line 54108
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/m;)V
    .locals 1

    .prologue
    .line 54109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54110
    sget-object v0, Lcom/facebook/fbreact/autoupdater/l;->c:Lcom/facebook/fbreact/autoupdater/l;

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->a:Lcom/facebook/fbreact/autoupdater/l;

    .line 54111
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    .line 54112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54113
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54114
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54115
    const/4 v0, 0x0

    .line 54116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget v0, v0, Lcom/facebook/fbreact/autoupdater/m;->g:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54117
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54118
    const/4 v0, 0x0

    .line 54119
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget v0, v0, Lcom/facebook/fbreact/autoupdater/m;->j:I

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54120
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54121
    const/4 v0, 0x0

    .line 54122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54123
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54124
    const/4 v0, 0x0

    .line 54125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 54126
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54127
    const/4 v0, 0x0

    .line 54128
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget v0, v0, Lcom/facebook/fbreact/autoupdater/m;->c:I

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54129
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54130
    const/4 v0, 0x0

    .line 54131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 54132
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54133
    const/4 v0, 0x0

    .line 54134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget v0, v0, Lcom/facebook/fbreact/autoupdater/m;->e:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 54135
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54136
    const/4 v0, 0x0

    .line 54137
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-boolean v0, v0, Lcom/facebook/fbreact/autoupdater/m;->f:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54138
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_0

    .line 54139
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->a:Lcom/facebook/fbreact/autoupdater/l;

    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54140
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Build: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54141
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-nez v0, :cond_1

    .line 54142
    const/4 v0, 0x0

    .line 54143
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delta URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delta Base URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (base_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 54144
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->h:Ljava/util/Date;

    goto/16 :goto_1
.end method
